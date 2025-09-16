.class public Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Ldle;

.field public static b0:Llve;

.field public static final c0:Ln4e;

.field public static final d0:Ldbc;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lf83;

.field public final g:Lzs0;

.field public final h:Lzs0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llxd;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Ldqe;->a0:Ldle;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    sput-object v0, Ldqe;->c0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    sput-object v1, Ldqe;->d0:Ldbc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lf83;Lzs0;Lzs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqe;->a:Ljava/lang/String;

    iput-object p2, p0, Ldqe;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldqe;->c:Z

    iput p4, p0, Ldqe;->d:I

    iput-object p5, p0, Ldqe;->e:Ljava/lang/String;

    iput-object p6, p0, Ldqe;->f:Lf83;

    iput-object p7, p0, Ldqe;->g:Lzs0;

    iput-object p8, p0, Ldqe;->h:Lzs0;

    iget p1, p6, Lf83;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Luo9;->W(IF)I

    move-result p2

    iput p2, p0, Ldqe;->i:I

    if-eqz p3, :cond_0

    sget p2, Lv5c;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lv5c;->defaultPopup:I

    :goto_0
    iput p2, p0, Ldqe;->j:I

    iget p2, p6, Lf83;->a:I

    iput p2, p0, Ldqe;->k:I

    iget p2, p6, Lf83;->b:I

    iput p2, p0, Ldqe;->l:I

    iget p2, p6, Lf83;->c:I

    iput p2, p0, Ldqe;->m:I

    iget p2, p6, Lf83;->e:I

    iput p2, p0, Ldqe;->n:I

    iget p2, p6, Lf83;->f:I

    iput p2, p0, Ldqe;->o:I

    iget p2, p6, Lf83;->Q:I

    iput p2, p0, Ldqe;->p:I

    iget p2, p6, Lf83;->R:I

    iput p2, p0, Ldqe;->q:I

    iget p2, p6, Lf83;->S:I

    iput p2, p0, Ldqe;->r:I

    iget p2, p6, Lf83;->h:I

    iput p2, p0, Ldqe;->s:I

    iget p2, p6, Lf83;->j:I

    iput p2, p0, Ldqe;->t:I

    iget p2, p6, Lf83;->k:I

    iput p2, p0, Ldqe;->u:I

    iget p2, p6, Lf83;->l:I

    iput p2, p0, Ldqe;->v:I

    iget p2, p6, Lf83;->m:I

    iput p2, p0, Ldqe;->w:I

    iget p2, p6, Lf83;->n:I

    iput p2, p0, Ldqe;->x:I

    iget p2, p6, Lf83;->o:I

    iput p2, p0, Ldqe;->y:I

    iget p2, p6, Lf83;->p:I

    iput p2, p0, Ldqe;->z:I

    iget p2, p6, Lf83;->q:I

    iput p2, p0, Ldqe;->A:I

    iget p2, p6, Lf83;->r:I

    iput p2, p0, Ldqe;->B:I

    iget p2, p6, Lf83;->s:I

    iput p2, p0, Ldqe;->C:I

    iget p2, p6, Lf83;->t:I

    iput p2, p0, Ldqe;->D:I

    iget p2, p6, Lf83;->u:I

    iput p2, p0, Ldqe;->E:I

    iput p1, p0, Ldqe;->F:I

    iget p1, p6, Lf83;->w:I

    iput p1, p0, Ldqe;->G:I

    iget p1, p6, Lf83;->x:I

    iput p1, p0, Ldqe;->H:I

    iget p1, p6, Lf83;->y:I

    iput p1, p0, Ldqe;->I:I

    iget p1, p6, Lf83;->z:I

    iput p1, p0, Ldqe;->J:I

    iget p1, p6, Lf83;->A:I

    iput p1, p0, Ldqe;->K:I

    iget p1, p6, Lf83;->B:I

    iput p1, p0, Ldqe;->L:I

    iget p1, p6, Lf83;->C:I

    iput p1, p0, Ldqe;->M:I

    iget p1, p6, Lf83;->D:I

    iput p1, p0, Ldqe;->N:I

    iget p1, p6, Lf83;->E:I

    iput p1, p0, Ldqe;->O:I

    iget p1, p6, Lf83;->F:I

    iput p1, p0, Ldqe;->P:I

    iget p1, p6, Lf83;->G:I

    iput p1, p0, Ldqe;->Q:I

    iget p1, p6, Lf83;->H:I

    iput p1, p0, Ldqe;->R:I

    iget p1, p6, Lf83;->I:I

    iput p1, p0, Ldqe;->S:I

    iget p1, p6, Lf83;->J:I

    iput p1, p0, Ldqe;->T:I

    iget p1, p6, Lf83;->K:I

    iput p1, p0, Ldqe;->U:I

    iget-object p1, p6, Lf83;->L:Ljava/lang/Integer;

    iput-object p1, p0, Ldqe;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lf83;->M:Ljava/lang/Integer;

    iput-object p1, p0, Ldqe;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lf83;->N:Ljava/lang/Integer;

    iput-object p1, p0, Ldqe;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lf83;->O:Ljava/lang/Integer;

    iput-object p1, p0, Ldqe;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lf83;->P:Ljava/lang/Integer;

    iput-object p1, p0, Ldqe;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Ldqe;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldqe;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ldqe;

    iget-object v0, p0, Ldqe;->a:Ljava/lang/String;

    iget-object v2, p1, Ldqe;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldqe;->b:Ljava/lang/String;

    iget-object v2, p1, Ldqe;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ldqe;->c:Z

    iget-boolean v2, p1, Ldqe;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldqe;->d:I

    iget v2, p1, Ldqe;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldqe;->e:Ljava/lang/String;

    iget-object v2, p1, Ldqe;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object p0, p0, Ldqe;->f:Lf83;

    iget-object p1, p1, Ldqe;->f:Lf83;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldqe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldqe;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ldqe;->c:Z

    invoke-static {v0, v1, v2}, Lex3;->e(IIZ)I

    move-result v0

    iget v2, p0, Ldqe;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldqe;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ldqe;->f:Lf83;

    invoke-virtual {p0}, Lf83;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
