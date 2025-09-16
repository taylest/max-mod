.class public abstract Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu2f;

.field public final c:I

.field public final o:Lt26;


# direct methods
.method public constructor <init>(ILu2f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqi4;->a:I

    iput-object p2, p0, Lqi4;->b:Lu2f;

    iput p3, p0, Lqi4;->c:I

    iget-object p1, p2, Lu2f;->d:[Lt26;

    aget-object p1, p1, p3

    iput-object p1, p0, Lqi4;->o:Lt26;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lqi4;)Z
.end method
