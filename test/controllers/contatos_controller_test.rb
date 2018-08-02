require 'test_helper'

class ContatosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @contato = contatos(:one)
  end

  test "should get index" do
    get contatos_url
    assert_response :success
  end

  test "should get new" do
    get new_contato_url
    assert_response :success
  end

  test "should create contato" do
    assert_difference('Contato.count') do
      post contatos_url, params: { contato: { altura: @contato.altura, data_inclusao: @contato.data_inclusao, idade: @contato.idade, nome: @contato.nome } }
    end

    assert_redirected_to contato_url(Contato.last)
  end

  test "should show contato" do
    get contato_url(@contato)
    assert_response :success
  end

  test "should get edit" do
    get edit_contato_url(@contato)
    assert_response :success
  end

  test "should update contato" do
    patch contato_url(@contato), params: { contato: { altura: @contato.altura, data_inclusao: @contato.data_inclusao, idade: @contato.idade, nome: @contato.nome } }
    assert_redirected_to contato_url(@contato)
  end

  test "should destroy contato" do
    assert_difference('Contato.count', -1) do
      delete contato_url(@contato)
    end

    assert_redirected_to contatos_url
  end
end
