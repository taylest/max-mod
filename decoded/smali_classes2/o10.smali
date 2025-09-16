.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lk10;

.field public g:Lw10;

.field public h:Z


# direct methods
.method public constructor <init>(Lo10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lo10;->a:J

    iput-wide v0, p0, Lo10;->a:J

    iget-object v0, p1, Lo10;->b:Ljava/lang/String;

    iput-object v0, p0, Lo10;->b:Ljava/lang/String;

    iget-object v0, p1, Lo10;->c:Ljava/lang/String;

    iput-object v0, p0, Lo10;->c:Ljava/lang/String;

    iget-object v0, p1, Lo10;->d:Ljava/lang/String;

    iput-object v0, p0, Lo10;->d:Ljava/lang/String;

    iget-object v0, p1, Lo10;->e:Ljava/lang/String;

    iput-object v0, p0, Lo10;->e:Ljava/lang/String;

    iget-object v0, p1, Lo10;->f:Lk10;

    iput-object v0, p0, Lo10;->f:Lk10;

    iget-object v0, p1, Lo10;->g:Lw10;

    iput-object v0, p0, Lo10;->g:Lw10;

    iget-boolean p1, p1, Lo10;->h:Z

    iput-boolean p1, p0, Lo10;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lo10;->g:Lw10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
