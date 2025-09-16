.class public final Ls38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lev7;

.field public b:J

.field public c:J

.field public d:Lw38;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lev7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw38;->b:Lw38;

    iput-object v0, p0, Ls38;->d:Lw38;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ls38;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls38;->i:Z

    iput-object p1, p0, Ls38;->a:Lev7;

    return-void
.end method
