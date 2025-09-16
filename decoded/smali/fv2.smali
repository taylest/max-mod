.class public final Lfv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv2;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lew2;
    .locals 12

    new-instance v0, Luc1;

    const/4 v2, 0x2

    iget-object v3, p0, Lfv2;->a:Ls4;

    invoke-direct {v0, p1, v2, v3}, Luc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    new-instance v0, Luc1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Luc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ldle;

    invoke-direct {v4, v0}, Ldle;-><init>(Lh96;)V

    new-instance v7, Lqu2;

    const-class v0, Lld2;

    invoke-virtual {v3, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {v7, v0, v2, v4}, Lqu2;-><init>(Lxh7;Ldle;Ldle;)V

    new-instance v0, Lev2;

    invoke-direct {v0, v2, v3, v4}, Lev2;-><init>(Ldle;Ls4;Ldle;)V

    new-instance v4, Ldle;

    invoke-direct {v4, v0}, Ldle;-><init>(Lh96;)V

    new-instance v5, Lnp6;

    new-instance v6, Lplg;

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v8, v0}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Lp1d;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Lp1d;-><init>(I)V

    new-instance v10, Liud;

    const-string v0, "ChatsListLoader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Liud;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x20

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v11}, Lnp6;-><init>(Lto6;Lq64;Lq64;ILiud;I)V

    new-instance v0, Lsi2;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v7}, Lsi2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    new-instance v4, Ldle;

    invoke-direct {v4, v0}, Ldle;-><init>(Lh96;)V

    const-class v0, Lzne;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzne;

    const-class v8, Lm04;

    invoke-virtual {v3, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm04;

    const-class v9, Lvi0;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvi0;

    invoke-virtual {v6}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv2;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    move-object v10, v5

    move-object v5, v7

    new-instance v7, Luv5;

    invoke-direct {v7, v9, v6, v0}, Luv5;-><init>(Lvi0;Lkv2;Lzne;)V

    const-class v0, Llp3;

    invoke-virtual {v3, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp3;

    const-class v6, Lvz2;

    invoke-virtual {v3, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v9, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/ok/tamtam/logout/a;

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lew2;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lew2;-><init>(Ljava/lang/String;Ldle;Lnp6;Ldle;Lzne;Lm04;Luv5;Llp3;Lru/ok/tamtam/logout/a;Lxh7;)V

    return-object v0
.end method
