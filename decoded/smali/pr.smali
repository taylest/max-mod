.class public final Lpr;
.super Leyd;
.source "SourceFile"

# interfaces
.implements Lpgc;


# instance fields
.field public final a:I

.field public b:Lgo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpr;->a:I

    new-instance v0, Lgo4;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lgo4;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lpr;->b:Lgo4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Leyd;
    .locals 2

    new-instance v0, Lgo4;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lpr;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lgo4;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lpr;->b:Lgo4;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0

    iget-object p0, p0, Lpr;->b:Lgo4;

    invoke-virtual {p0, p1, p2, p3}, Lgo4;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lpr;->b:Lgo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationSoSource["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpr;->b:Lgo4;

    invoke-virtual {p0}, Lgo4;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
