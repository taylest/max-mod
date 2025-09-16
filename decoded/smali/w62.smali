.class public final Lw62;
.super Lx62;
.source "SourceFile"


# static fields
.field public static final c:Lw62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwr;

    invoke-direct {v1}, Lwr;-><init>()V

    iput-object v1, v0, Lx62;->b:Ljava/lang/Object;

    sput-object v0, Lw62;->c:Lw62;

    return-void
.end method
