package p298Y9;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import org.jetbrains.annotations.NotNull;

/* compiled from: CallableMemberDescriptor.java */
/* renamed from: Y9.b */
/* loaded from: classes7.dex */
public interface InterfaceC2309b extends InterfaceC2307a, InterfaceC2282A {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: CallableMemberDescriptor.java */
    /* renamed from: Y9.b$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f5895a;

        /* renamed from: b */
        public static final a f5896b;

        /* renamed from: c */
        public static final a f5897c;

        /* renamed from: d */
        public static final a f5898d;

        /* renamed from: e */
        public static final /* synthetic */ a[] f5899e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Y9.b$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y9.b$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Y9.b$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Y9.b$a] */
        static {
            ?? r42 = new Enum("DECLARATION", 0);
            f5895a = r42;
            ?? r52 = new Enum("FAKE_OVERRIDE", 1);
            f5896b = r52;
            ?? r62 = new Enum("DELEGATION", 2);
            f5897c = r62;
            ?? r72 = new Enum("SYNTHESIZED", 3);
            f5898d = r72;
            f5899e = new a[]{r42, r52, r62, r72};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f5899e.clone();
        }
    }

    @Override // p298Y9.InterfaceC2307a, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    InterfaceC2309b mo897a();

    @NotNull
    /* renamed from: a0 */
    InterfaceC2309b mo874a0(InterfaceC2315e interfaceC2315e, Modality modality, AbstractC2336p abstractC2336p);

    @NotNull
    a getKind();

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    Collection<? extends InterfaceC2309b> mo911h();

    /* renamed from: u0 */
    void mo875u0(@NotNull Collection<? extends InterfaceC2309b> collection);
}
