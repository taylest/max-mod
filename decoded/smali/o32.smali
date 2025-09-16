.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lam3;

.field public b:Lam3;

.field public c:Lam3;

.field public d:Lam3;

.field public e:Lam3;

.field public f:Lam3;

.field public g:Lam3;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lam3;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo32;->k:F

    iput-object p1, p0, Lo32;->a:Lam3;

    iput p2, p0, Lo32;->l:I

    iput-boolean p3, p0, Lo32;->m:Z

    return-void
.end method
