.class public final Ld3b;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-boolean p3, p0, Ld3b;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 0

    return-void
.end method

.method public final h()Lpoe;
    .locals 3

    new-instance v0, Lyg9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lyg9;-><init>(Lcoa;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Ld3b;->o:Z

    invoke-virtual {v0, v1, p0}, Lpoe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i(Ldoe;)V
    .locals 4

    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lil;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lhj0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
