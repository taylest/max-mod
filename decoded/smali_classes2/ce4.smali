.class public final Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final a:Lpd3;

.field public final b:Lge4;


# direct methods
.method public constructor <init>(Lge4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lce4;->a:Lpd3;

    iput-object p1, p0, Lce4;->b:Lge4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "ce4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lce4;->a:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    iget-object p0, p0, Lce4;->b:Lge4;

    iget-object p0, p0, Lge4;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lza4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance v0, Lza4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lza4;-><init>(I)V

    new-instance v1, Lzb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lza4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    new-instance v2, Lbe4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbe4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void
.end method
