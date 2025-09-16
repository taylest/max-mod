.class public final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoe;


# instance fields
.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final d:Ldle;

.field public final e:Ldle;

.field public final f:Ldle;

.field public final g:Ldle;

.field public final h:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Ldle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoe;->a:Lxh7;

    iput-object p2, p0, Lvoe;->f:Ldle;

    new-instance p2, Lk30;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lk30;-><init>(Lxh7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lvoe;->c:Ldle;

    new-instance p2, Luoe;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Luoe;-><init>(Lxh7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lvoe;->d:Ldle;

    new-instance p2, Luoe;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Luoe;-><init>(Lxh7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lvoe;->b:Ldle;

    new-instance p2, Luoe;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Luoe;-><init>(Lxh7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lvoe;->e:Ldle;

    new-instance p2, Luoe;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Luoe;-><init>(Lxh7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lvoe;->g:Ldle;

    new-instance p2, Luoe;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Luoe;-><init>(Lxh7;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, p2}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lvoe;->h:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lqxc;
    .locals 0

    iget-object p0, p0, Lvoe;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxc;

    return-object p0
.end method

.method public final b()Lqxc;
    .locals 0

    iget-object p0, p0, Lvoe;->f:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxc;

    return-object p0
.end method
