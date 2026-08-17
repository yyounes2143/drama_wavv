package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ProtoSyntax {

    /* renamed from: a */
    public static final ProtoSyntax f28188a;

    /* renamed from: b */
    public static final ProtoSyntax f28189b;

    /* renamed from: c */
    public static final ProtoSyntax f28190c;

    /* renamed from: d */
    public static final /* synthetic */ ProtoSyntax[] f28191d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.ProtoSyntax] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.ProtoSyntax] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.datastore.preferences.protobuf.ProtoSyntax] */
    static {
        ?? r32 = new java.lang.Enum("PROTO2", 0);
        f28188a = r32;
        ?? r42 = new java.lang.Enum("PROTO3", 1);
        f28189b = r42;
        ?? r52 = new java.lang.Enum("EDITIONS", 2);
        f28190c = r52;
        f28191d = new ProtoSyntax[]{r32, r42, r52};
    }

    public ProtoSyntax() {
        throw null;
    }

    public static ProtoSyntax valueOf(String str) {
        return (ProtoSyntax) java.lang.Enum.valueOf(ProtoSyntax.class, str);
    }

    public static ProtoSyntax[] values() {
        return (ProtoSyntax[]) f28191d.clone();
    }
}
