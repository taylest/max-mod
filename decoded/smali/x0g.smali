.class public final Lx0g;
.super La1g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx0g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnlf;-><init>(I)V

    sput-object v0, Lx0g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
