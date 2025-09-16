.class public final Lzva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llwa;

.field public final c:Lgh5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->a:Landroid/app/Application;

    new-instance p1, Llwa;

    sget-object v0, Lmwa;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lzva;->b:Llwa;

    new-instance p1, Lgh5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lgh5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzva;->c:Lgh5;

    return-void
.end method
