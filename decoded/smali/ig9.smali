.class public final Lig9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2f;

.field public final b:Ld3f;

.field public final c:Lb3f;

.field public final d:Lc6f;

.field public e:I


# direct methods
.method public constructor <init>(Ln2f;Ld3f;Lb3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig9;->a:Ln2f;

    iput-object p2, p0, Lig9;->b:Ld3f;

    iput-object p3, p0, Lig9;->c:Lb3f;

    iget-object p1, p1, Ln2f;->f:Lt26;

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc6f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc6f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lig9;->d:Lc6f;

    return-void
.end method
