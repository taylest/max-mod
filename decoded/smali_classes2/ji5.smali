.class public final Lji5;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Lqy;

.field public final n0:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lqy;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lq00;->q0:Lq00;

    invoke-direct {p0, v0, p7, p9}, Lqy;-><init>(Lq00;ZZ)V

    iput-wide p1, p0, Lji5;->o:J

    iput-wide p3, p0, Lji5;->X:J

    iput-object p5, p0, Lji5;->Y:Ljava/lang/String;

    iput-object p6, p0, Lji5;->Z:Lqy;

    iput-object p8, p0, Lji5;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    invoke-super {p0}, Lqy;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lji5;->n0:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "token"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lji5;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fileId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
