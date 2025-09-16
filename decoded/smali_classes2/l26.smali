.class public final Ll26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm26;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luj3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll26;->a:Ljava/lang/String;

    new-instance v0, Lm26;

    invoke-direct {v0, p1, p2}, Lm26;-><init>(Ljava/lang/String;Luj3;)V

    iput-object v0, p0, Ll26;->b:Lm26;

    return-void
.end method
