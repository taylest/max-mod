.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ll10;->a:J

    iput-wide v0, p0, Ll10;->a:J

    iget-wide v0, p1, Ll10;->b:J

    iput-wide v0, p0, Ll10;->b:J

    iget-wide v0, p1, Ll10;->c:J

    iput-wide v0, p0, Ll10;->c:J

    iget-wide v0, p1, Ll10;->d:J

    iput-wide v0, p0, Ll10;->d:J

    iget v0, p1, Ll10;->e:I

    iput v0, p0, Ll10;->e:I

    iget-object p1, p1, Ll10;->f:Ljava/lang/String;

    iput-object p1, p0, Ll10;->f:Ljava/lang/String;

    return-void
.end method
