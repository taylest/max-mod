.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lu00;->a:J

    iput-wide v0, p0, Lu00;->a:J

    iget-object v0, p1, Lu00;->b:Ljava/lang/String;

    iput-object v0, p0, Lu00;->b:Ljava/lang/String;

    iget-object v0, p1, Lu00;->c:Ljava/lang/String;

    iput-object v0, p0, Lu00;->c:Ljava/lang/String;

    iget-object v0, p1, Lu00;->d:Ljava/lang/String;

    iput-object v0, p0, Lu00;->d:Ljava/lang/String;

    iget v0, p1, Lu00;->e:I

    iput v0, p0, Lu00;->e:I

    iget-wide v0, p1, Lu00;->f:J

    iput-wide v0, p0, Lu00;->f:J

    iget-object p1, p1, Lu00;->g:Ljava/lang/String;

    iput-object p1, p0, Lu00;->g:Ljava/lang/String;

    return-void
.end method
