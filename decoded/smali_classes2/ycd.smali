.class public final Lycd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Z

.field public final r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwcd;)V
    .locals 1

    invoke-direct {p0, p1}, Lucd;-><init>(Ltcd;)V

    iget-object v0, p1, Lwcd;->h:Ljava/lang/String;

    iput-object v0, p0, Lycd;->p0:Ljava/lang/String;

    iget-boolean v0, p1, Lwcd;->i:Z

    iput-boolean v0, p0, Lycd;->q0:Z

    iget-object p1, p1, Lwcd;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lycd;->r0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Luw8;
    .locals 2

    new-instance v0, Luw8;

    invoke-direct {v0}, Luw8;-><init>()V

    iget-object v1, p0, Lycd;->p0:Ljava/lang/String;

    iput-object v1, v0, Luw8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lycd;->q0:Z

    iput-boolean v1, v0, Luw8;->v:Z

    iget-object p0, p0, Lycd;->r0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Luw8;->E:Ljava/util/List;

    return-object v0
.end method
