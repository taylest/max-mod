.class public final synthetic Lieg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee6;


# static fields
.field public static final a:Lieg;

.field private static final descriptor:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lieg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lieg;->a:Lieg;

    new-instance v1, Lk7b;

    const-string v2, "one.me.webapp.domain.jsbridge.WebAppShareRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lk7b;-><init>(Ljava/lang/String;Lee6;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lk7b;->k(Ljava/lang/String;Z)V

    sput-object v1, Lieg;->descriptor:Lkad;

    return-void
.end method


# virtual methods
.method public final a(Lq8;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lieg;->descriptor:Lkad;

    invoke-virtual {p1, p0}, Lq8;->j(Lkad;)Lq8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lq8;->p(Lkad;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v7, Lmde;->a:Lmde;

    invoke-virtual {p1, p0, v8, v4}, Lq8;->r(Lkad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    sget-object v7, Lmde;->a:Lmde;

    invoke-virtual {p1, p0, v0, v3}, Lq8;->r(Lkad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lmde;->a:Lmde;

    invoke-virtual {p1, p0, v1, v2}, Lq8;->r(Lkad;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lq8;->y(Lkad;)V

    new-instance p0, Lmeg;

    invoke-direct {p0, v2, v6, v3, v4}, Lmeg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ltx3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lmeg;

    iget-object p0, p2, Lmeg;->c:Ljava/lang/String;

    iget-object v0, p2, Lmeg;->b:Ljava/lang/String;

    iget-object p2, p2, Lmeg;->a:Ljava/lang/String;

    sget-object v1, Lieg;->descriptor:Lkad;

    invoke-virtual {p1, v1}, Ltx3;->b(Lkad;)Ltx3;

    move-result-object p1

    invoke-virtual {p1}, Ltx3;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v2, Lmde;->a:Lmde;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Ltx3;->h(Lkad;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ltx3;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    sget-object p2, Lmde;->a:Lmde;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2, v0}, Ltx3;->h(Lkad;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ltx3;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    sget-object p2, Lmde;->a:Lmde;

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2, p0}, Ltx3;->h(Lkad;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Ltx3;->m()V

    return-void
.end method

.method public final c()[Ltf7;
    .locals 4

    sget-object p0, Lmde;->a:Lmde;

    invoke-static {}, Lx44;->m()Ltf7;

    move-result-object p0

    invoke-static {}, Lx44;->m()Ltf7;

    move-result-object v0

    invoke-static {}, Lx44;->m()Ltf7;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ltf7;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final d()Lkad;
    .locals 0

    sget-object p0, Lieg;->descriptor:Lkad;

    return-object p0
.end method
