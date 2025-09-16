.class public final Lz0g;
.super Ly0g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz0g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Lz0g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
