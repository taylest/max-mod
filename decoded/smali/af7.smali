.class public final Laf7;
.super Lwe7;
.source "SourceFile"


# instance fields
.field public final c:Laf7;

.field public final d:Ld9d;

.field public e:Laf7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILaf7;Ld9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwe7;->a:I

    iput-object p2, p0, Laf7;->c:Laf7;

    iput-object p3, p0, Laf7;->d:Ld9d;

    const/4 p1, -0x1

    iput p1, p0, Lwe7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laf7;->f:Ljava/lang/String;

    return-object p0
.end method
