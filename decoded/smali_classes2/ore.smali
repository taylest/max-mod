.class public final synthetic Lore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lh9b;


# instance fields
.field public final synthetic a:Lpre;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpre;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lore;->a:Lpre;

    iput-object p2, p0, Lore;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lore;->a:Lpre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lec3;->a:Lec3;

    return-object p0

    :cond_0
    iget-object p1, v0, Lpre;->c:Lhsb;

    new-instance v1, Lore;

    iget-object p0, p0, Lore;->b:Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lore;-><init>(Lpre;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lv2a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lv2a;-><init>(Lt3a;Ljava/lang/Object;I)V

    new-instance p1, Lp2a;

    invoke-direct {p1, p0}, Lp2a;-><init>(Lv2a;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lore;->a:Lpre;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls64;

    const/4 v1, 0x7

    iget-object p0, p0, Lore;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls3a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lma2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lma2;-><init>(ILjava/util/List;)V

    new-instance p0, Ljud;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance p1, Lf8e;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lf8e;-><init>(I)V

    invoke-virtual {p0, p1}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
