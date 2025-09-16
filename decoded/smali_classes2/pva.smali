.class public final Lpva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1f;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lmi0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmi0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpva;->a:Z

    iget p1, p1, Lmi0;->b:I

    iput p1, p0, Lpva;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lfng;
    .locals 0

    sget-object p0, Lfog;->a:Lfng;

    return-object p0
.end method
