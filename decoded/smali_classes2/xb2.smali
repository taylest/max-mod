.class public final Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lwb2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwb2;->a:Ljava/lang/String;

    iput-object v0, p0, Lxb2;->a:Ljava/lang/String;

    iget-object v0, p1, Lwb2;->b:Ljava/lang/String;

    iput-object v0, p0, Lxb2;->b:Ljava/lang/String;

    iget-object v0, p1, Lwb2;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lxb2;->c:Ljava/util/List;

    iget-wide v0, p1, Lwb2;->d:J

    iput-wide v0, p0, Lxb2;->d:J

    iget-boolean p1, p1, Lwb2;->e:Z

    iput-boolean p1, p0, Lxb2;->e:Z

    return-void
.end method
