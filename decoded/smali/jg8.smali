.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final N0:Ljg8;

.field public static final O0:Lbe8;


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/Integer;

.field public final C0:Ljava/lang/Integer;

.field public final D0:Ljava/lang/Integer;

.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Ljava/lang/CharSequence;

.field public final G0:Ljava/lang/CharSequence;

.field public final H0:Ljava/lang/Integer;

.field public final I0:Ljava/lang/Integer;

.field public final J0:Ljava/lang/CharSequence;

.field public final K0:Ljava/lang/CharSequence;

.field public final L0:Ljava/lang/CharSequence;

.field public final M0:Landroid/os/Bundle;

.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final n0:Landroid/net/Uri;

.field public final o:Ljava/lang/CharSequence;

.field public final o0:Lf8c;

.field public final p0:Lf8c;

.field public final q0:[B

.field public final r0:Ljava/lang/Integer;

.field public final s0:Landroid/net/Uri;

.field public final t0:Ljava/lang/Integer;

.field public final u0:Ljava/lang/Integer;

.field public final v0:Ljava/lang/Integer;

.field public final w0:Ljava/lang/Boolean;

.field public final x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljg8;

    invoke-direct {v1, v0}, Ljg8;-><init>(Lhg8;)V

    sput-object v1, Ljg8;->N0:Ljg8;

    new-instance v0, Lbe8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbe8;-><init>(I)V

    sput-object v0, Ljg8;->O0:Lbe8;

    return-void
.end method

.method public constructor <init>(Lhg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhg8;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->o:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->X:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->Y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->Z:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->h:Landroid/net/Uri;

    iput-object v0, p0, Ljg8;->n0:Landroid/net/Uri;

    iget-object v0, p1, Lhg8;->i:Lf8c;

    iput-object v0, p0, Ljg8;->o0:Lf8c;

    iget-object v0, p1, Lhg8;->j:Lf8c;

    iput-object v0, p0, Ljg8;->p0:Lf8c;

    iget-object v0, p1, Lhg8;->k:[B

    iput-object v0, p0, Ljg8;->q0:[B

    iget-object v0, p1, Lhg8;->l:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->r0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->m:Landroid/net/Uri;

    iput-object v0, p0, Ljg8;->s0:Landroid/net/Uri;

    iget-object v0, p1, Lhg8;->n:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->t0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->o:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->u0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->p:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->v0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Ljg8;->w0:Ljava/lang/Boolean;

    iget-object v0, p1, Lhg8;->r:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->x0:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->y0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->s:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->z0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->t:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->A0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->u:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->B0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->v:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->C0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->w:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->D0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->E0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->F0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->G0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->A:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->H0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->B:Ljava/lang/Integer;

    iput-object v0, p0, Ljg8;->I0:Ljava/lang/Integer;

    iget-object v0, p1, Lhg8;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->J0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->K0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhg8;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljg8;->L0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lhg8;->F:Landroid/os/Bundle;

    iput-object p1, p0, Ljg8;->M0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lhg8;
    .locals 2

    new-instance v0, Lhg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljg8;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->X:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->Y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->Z:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->n0:Landroid/net/Uri;

    iput-object v1, v0, Lhg8;->h:Landroid/net/Uri;

    iget-object v1, p0, Ljg8;->o0:Lf8c;

    iput-object v1, v0, Lhg8;->i:Lf8c;

    iget-object v1, p0, Ljg8;->p0:Lf8c;

    iput-object v1, v0, Lhg8;->j:Lf8c;

    iget-object v1, p0, Ljg8;->q0:[B

    iput-object v1, v0, Lhg8;->k:[B

    iget-object v1, p0, Ljg8;->r0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->l:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->s0:Landroid/net/Uri;

    iput-object v1, v0, Lhg8;->m:Landroid/net/Uri;

    iget-object v1, p0, Ljg8;->t0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->n:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->u0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->o:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->v0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->p:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->w0:Ljava/lang/Boolean;

    iput-object v1, v0, Lhg8;->q:Ljava/lang/Boolean;

    iget-object v1, p0, Ljg8;->y0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->r:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->z0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->s:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->A0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->t:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->B0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->u:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->C0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->v:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->D0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->w:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->E0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->F0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->G0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->z:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->H0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->A:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->I0:Ljava/lang/Integer;

    iput-object v1, v0, Lhg8;->B:Ljava/lang/Integer;

    iget-object v1, p0, Ljg8;->J0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->K0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljg8;->L0:Ljava/lang/CharSequence;

    iput-object v1, v0, Lhg8;->E:Ljava/lang/CharSequence;

    iget-object p0, p0, Ljg8;->M0:Landroid/os/Bundle;

    iput-object p0, v0, Lhg8;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ljg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljg8;

    iget-object v2, p0, Ljg8;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->X:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->Y:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->Y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->n0:Landroid/net/Uri;

    iget-object v3, p1, Ljg8;->n0:Landroid/net/Uri;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->o0:Lf8c;

    iget-object v3, p1, Ljg8;->o0:Lf8c;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->p0:Lf8c;

    iget-object v3, p1, Ljg8;->p0:Lf8c;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->q0:[B

    iget-object v3, p1, Ljg8;->q0:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->r0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->r0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->s0:Landroid/net/Uri;

    iget-object v3, p1, Ljg8;->s0:Landroid/net/Uri;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->t0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->t0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->u0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->u0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->v0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->v0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->w0:Ljava/lang/Boolean;

    iget-object v3, p1, Ljg8;->w0:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->y0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->y0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->z0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->z0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->A0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->A0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->B0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->B0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->C0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->C0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->D0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->D0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->F0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->F0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->G0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->G0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->H0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->H0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->I0:Ljava/lang/Integer;

    iget-object v3, p1, Ljg8;->I0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->J0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->J0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljg8;->K0:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljg8;->K0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljg8;->L0:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljg8;->L0:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ljg8;->q0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, Ljg8;->K0:Ljava/lang/CharSequence;

    iget-object v2, v0, Ljg8;->L0:Ljava/lang/CharSequence;

    move-object/from16 v32, v2

    iget-object v2, v0, Ljg8;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Ljg8;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Ljg8;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljg8;->o:Ljava/lang/CharSequence;

    iget-object v6, v0, Ljg8;->X:Ljava/lang/CharSequence;

    iget-object v7, v0, Ljg8;->Y:Ljava/lang/CharSequence;

    iget-object v8, v0, Ljg8;->Z:Ljava/lang/CharSequence;

    iget-object v9, v0, Ljg8;->n0:Landroid/net/Uri;

    iget-object v10, v0, Ljg8;->o0:Lf8c;

    iget-object v11, v0, Ljg8;->p0:Lf8c;

    iget-object v13, v0, Ljg8;->r0:Ljava/lang/Integer;

    iget-object v14, v0, Ljg8;->s0:Landroid/net/Uri;

    iget-object v15, v0, Ljg8;->t0:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Ljg8;->u0:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljg8;->v0:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Ljg8;->w0:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Ljg8;->y0:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljg8;->z0:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Ljg8;->A0:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Ljg8;->B0:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Ljg8;->C0:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Ljg8;->D0:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Ljg8;->E0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Ljg8;->F0:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Ljg8;->G0:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Ljg8;->H0:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Ljg8;->I0:Ljava/lang/Integer;

    iget-object v0, v0, Ljg8;->J0:Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
