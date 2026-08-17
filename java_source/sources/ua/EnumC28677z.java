package ua;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
/* renamed from: ua.z */
/* loaded from: classes4.dex */
public abstract class EnumC28677z {

    /* renamed from: a */
    public static final b f125497a;

    /* renamed from: b */
    public static final a f125498b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC28677z[] f125499c;

    /* compiled from: DescriptorRenderer.kt */
    /* renamed from: ua.z$a */
    /* loaded from: classes4.dex */
    public static final class a extends EnumC28677z {
        public a() {
            super("HTML", 1);
        }

        @Override // ua.EnumC28677z
        @NotNull
        /* renamed from: a */
        public final String mo53637a(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return C27591q.m52329o(C27591q.m52329o(string, "<", "&lt;", false), ">", "&gt;", false);
        }
    }

    /* compiled from: DescriptorRenderer.kt */
    /* renamed from: ua.z$b */
    /* loaded from: classes4.dex */
    public static final class b extends EnumC28677z {
        public b() {
            super("PLAIN", 0);
        }

        @Override // ua.EnumC28677z
        @NotNull
        /* renamed from: a */
        public final String mo53637a(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
            return string;
        }
    }

    public EnumC28677z() {
        throw null;
    }

    @NotNull
    /* renamed from: a */
    public abstract String mo53637a(@NotNull String str);

    static {
        b bVar = new b();
        f125497a = bVar;
        a aVar = new a();
        f125498b = aVar;
        EnumC28677z[] enumC28677zArr = {bVar, aVar};
        f125499c = enumC28677zArr;
        C27216b.m51633a(enumC28677zArr);
    }

    public static EnumC28677z valueOf(String str) {
        return (EnumC28677z) Enum.valueOf(EnumC28677z.class, str);
    }

    public static EnumC28677z[] values() {
        return (EnumC28677z[]) f125499c.clone();
    }
}
