.class public interface abstract Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Le38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le38;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le38;-><init>(I)V

    sput-object v0, Lnt6;->u:Le38;

    return-void
.end method


# virtual methods
.method public abstract w(Ljava/lang/String;)Landroid/net/Uri;
.end method
