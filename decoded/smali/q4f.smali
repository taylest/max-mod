.class public final Lq4f;
.super Lrud;
.source "SourceFile"

# interfaces
.implements Ls4f;


# instance fields
.field public v0:Lmnf;


# virtual methods
.method public final c(I)Ltj6;
    .locals 4

    iget-object v0, p0, Lq4f;->v0:Lmnf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr76;->l(Z)V

    invoke-virtual {p0, p1}, Lrud;->d(I)V

    new-instance v0, Lmnf;

    invoke-virtual {p0, p1}, Lrud;->a(I)Lpnf;

    move-result-object p1

    iget-object v1, p0, Lrud;->o0:Lhab;

    iget-wide v2, p0, Lrud;->n0:J

    invoke-direct {v0, p1, v1, v2, v3}, Lmnf;-><init>(Lpnf;Lhab;J)V

    iput-object v0, p0, Lq4f;->v0:Lmnf;

    return-object v0
.end method
