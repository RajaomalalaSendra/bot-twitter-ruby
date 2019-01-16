require_relative "../lib/app"
describe "the hastag_hello method" do 
    it "greet all the  5 journalists" do
        expect(hastag_hello("sample")).to eq("# Hello!! How are you?")
end
describe "the hastag_follow_bonjour" do
    it "follow all the #_bonjour" do
        expect(hastag_follow_bonjour).to eq("#_bonjour")
    end
end
describe "the like_hastag_bonjour method" do
    it "like and follow all the streaming" do
        expect(like_hastag_bonjour).to eq("Streaming and like and follow hastag_bonjour.")
    end
end