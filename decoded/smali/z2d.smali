.class public abstract Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2d;->a:I

    iput-object p2, p0, Lz2d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract l(Lz2d;)Z
.end method

.method public abstract n(Lz2d;)Z
.end method
