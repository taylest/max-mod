.class public final Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzhg;->b:I

    iput-object p1, p0, Lzhg;->a:Ljava/lang/String;

    iput-object p3, p0, Lzhg;->c:Ljava/lang/String;

    iput-object p4, p0, Lzhg;->d:Ljava/util/Set;

    return-void
.end method
