.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final a:Lgd;


# direct methods
.method public constructor <init>(Lgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt6;->a:Lgd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyt6;->a:Lgd;

    invoke-virtual {p0, p1, p2}, Lgd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lwt6;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lyt6;->a:Lgd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgd;->b(Ljava/lang/String;Ljava/io/File;Lwt6;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
