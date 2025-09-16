.class public Lj3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lj07;

.field public m:I

.field public n:Lj07;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lj07;

.field public s:Lj07;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lh3f;

.field public y:Lt07;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lj3f;->a:I

    iput v0, p0, Lj3f;->b:I

    iput v0, p0, Lj3f;->c:I

    iput v0, p0, Lj3f;->d:I

    iput v0, p0, Lj3f;->i:I

    iput v0, p0, Lj3f;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3f;->k:Z

    sget-object v1, Lj07;->b:Ldv5;

    sget-object v1, Lqic;->X:Lqic;

    iput-object v1, p0, Lj3f;->l:Lj07;

    const/4 v2, 0x0

    iput v2, p0, Lj3f;->m:I

    iput-object v1, p0, Lj3f;->n:Lj07;

    iput v2, p0, Lj3f;->o:I

    iput v0, p0, Lj3f;->p:I

    iput v0, p0, Lj3f;->q:I

    iput-object v1, p0, Lj3f;->r:Lj07;

    iput-object v1, p0, Lj3f;->s:Lj07;

    iput v2, p0, Lj3f;->t:I

    iput-boolean v2, p0, Lj3f;->u:Z

    iput-boolean v2, p0, Lj3f;->v:Z

    iput-boolean v2, p0, Lj3f;->w:Z

    sget-object v0, Lh3f;->b:Lh3f;

    iput-object v0, p0, Lj3f;->x:Lh3f;

    sget v0, Lt07;->c:I

    sget-object v0, Lwic;->p0:Lwic;

    iput-object v0, p0, Lj3f;->y:Lt07;

    return-void
.end method


# virtual methods
.method public a(II)Lj3f;
    .locals 0

    iput p1, p0, Lj3f;->i:I

    iput p2, p0, Lj3f;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3f;->k:Z

    return-object p0
.end method
