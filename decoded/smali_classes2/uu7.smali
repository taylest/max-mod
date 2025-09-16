.class public final Luu7;
.super Lhl0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luu7;->a:Ljava/lang/String;

    iput-object p1, p0, Luu7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcud;
    .locals 2

    new-instance v0, Lh5;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
