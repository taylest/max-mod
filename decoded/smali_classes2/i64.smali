.class public final Li64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La74;


# instance fields
.field public final a:Luha;

.field public final b:Lwoc;

.field public final c:Lopc;

.field public final d:Lxoc;

.field public final e:Lppc;

.field public final f:Lupc;

.field public final g:Lspc;

.field public final h:Ltpc;

.field public final i:Lmmf;

.field public final j:Lmgf;

.field public final k:Ld19;

.field public final l:Lgt4;

.field public final m:Lyr3;

.field public final n:Lxe2;

.field public final o:Lxd1;

.field public final p:Lx7e;

.field public final q:Lwf5;

.field public final r:Lif5;

.field public final s:Lvcc;

.field public final t:Lge4;

.field public final u:Lzi;


# direct methods
.method public constructor <init>(Luha;Ls75;Ln1d;Lc53;Lxh7;Lik;Lzne;Lkj;Lxh7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li64;->a:Luha;

    new-instance v0, Lwoc;

    move-object/from16 v1, p9

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Luha;Lxh7;)V

    iput-object v0, p0, Li64;->b:Lwoc;

    new-instance v0, Lopc;

    new-instance v1, Ld47;

    invoke-direct {v1, p7}, Ld47;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3, v1, p5}, Lopc;-><init>(Luha;Ln1d;Ld47;Lxh7;)V

    iput-object v0, p0, Li64;->c:Lopc;

    new-instance p3, Lxoc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lxoc;->a:Ljava/lang/Object;

    new-instance p5, Lowa;

    const/16 v0, 0x13

    invoke-direct {p5, v0, p3}, Lowa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p5}, Ldle;-><init>(Lh96;)V

    iput-object v0, p3, Lxoc;->b:Ljava/lang/Object;

    sget-object p5, Lxx3;->r0:Lxx3;

    new-instance v0, Ldle;

    invoke-direct {v0, p5}, Ldle;-><init>(Lh96;)V

    iput-object v0, p3, Lxoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Li64;->d:Lxoc;

    new-instance p3, Lppc;

    invoke-direct {p3, p1}, Lppc;-><init>(Luha;)V

    iput-object p3, p0, Li64;->e:Lppc;

    new-instance p3, Lupc;

    invoke-direct {p3, p1, p2}, Lupc;-><init>(Luha;Ls75;)V

    iput-object p3, p0, Li64;->f:Lupc;

    new-instance p3, Lspc;

    invoke-direct {p3, p1}, Lspc;-><init>(Luha;)V

    iput-object p3, p0, Li64;->g:Lspc;

    new-instance p3, Ltpc;

    invoke-direct {p3, p1}, Ltpc;-><init>(Luha;)V

    iput-object p3, p0, Li64;->h:Ltpc;

    new-instance p3, Ld19;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ld19;->a:Luha;

    iput-object p3, p0, Li64;->k:Ld19;

    new-instance p3, Lgt4;

    invoke-direct {p3, p1}, Lgt4;-><init>(Luha;)V

    iput-object p3, p0, Li64;->l:Lgt4;

    new-instance p3, Lmgf;

    new-instance p5, Lyu3;

    const/4 v0, 0x6

    invoke-direct {p5, v0, p1}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p5}, Ldle;-><init>(Lh96;)V

    invoke-direct {p3, v0}, Lmgf;-><init>(Ldle;)V

    iput-object p3, p0, Li64;->j:Lmgf;

    new-instance p3, Lmmf;

    invoke-direct {p3, p1}, Lmmf;-><init>(Luha;)V

    iput-object p3, p0, Li64;->i:Lmmf;

    new-instance p3, Lyr3;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lyr3;-><init>(I)V

    iput-object p3, p0, Li64;->m:Lyr3;

    new-instance p3, Lxe2;

    invoke-direct {p3, p5}, Lxe2;-><init>(I)V

    iput-object p3, p0, Li64;->n:Lxe2;

    new-instance p3, Lxd1;

    invoke-direct {p3, p1}, Lxd1;-><init>(Luha;)V

    iput-object p3, p0, Li64;->o:Lxd1;

    new-instance p3, Lx7e;

    invoke-direct {p3, p1}, Lx7e;-><init>(Luha;)V

    iput-object p3, p0, Li64;->p:Lx7e;

    new-instance p3, Lwf5;

    invoke-direct {p3, p1}, Lwf5;-><init>(Luha;)V

    iput-object p3, p0, Li64;->q:Lwf5;

    new-instance p3, Lif5;

    invoke-direct {p3, p1}, Lif5;-><init>(Luha;)V

    iput-object p3, p0, Li64;->r:Lif5;

    new-instance p3, Lvcc;

    invoke-direct {p3, p1, p4}, Lvcc;-><init>(Luha;Lc53;)V

    iput-object p3, p0, Li64;->s:Lvcc;

    new-instance p3, Lge4;

    invoke-direct {p3, p1}, Lge4;-><init>(Luha;)V

    iput-object p3, p0, Li64;->t:Lge4;

    new-instance v0, Lzi;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v1, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lzi;-><init>(Lik;Luha;Lc53;Lzne;Lkj;Ls75;)V

    iput-object v0, p0, Li64;->u:Lzi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li64;->a:Luha;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lapc;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Li64;->a:Luha;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lapc;->k()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Li64;->a:Luha;

    invoke-virtual {p0}, Lbpc;->m()Lapc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lapc;->q()V

    return-void
.end method
