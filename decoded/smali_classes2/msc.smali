.class public abstract Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lt5c;->Theme_WebView_Dark:I

    sput v0, Lmsc;->a:I

    sget v0, Lt5c;->Theme_WebView_Light:I

    sput v0, Lmsc;->b:I

    return-void
.end method
