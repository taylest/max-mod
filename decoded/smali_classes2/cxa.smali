.class public final Lcxa;
.super Lhj0;
.source "SourceFile"


# static fields
.field public static final c:Ldoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldoe;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcxa;->c:Ldoe;

    return-void
.end method
