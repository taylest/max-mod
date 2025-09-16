.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisg;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmi6;->b:Ljava/util/HashMap;

    sget v0, Lpv7;->a:I

    new-instance v0, Lisg;

    sget-object v1, Lisg;->r0:Lg38;

    sget-object v2, Lgk;->d:Lfk;

    sget-object v3, Lci6;->c:Lci6;

    invoke-direct {v0, p1, v1, v2, v3}, Ldi6;-><init>(Landroid/content/Context;Lg38;Lgk;Lci6;)V

    iput-object v0, p0, Lmi6;->a:Lisg;

    return-void
.end method
