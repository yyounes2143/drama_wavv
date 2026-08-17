package kotlinx.serialization.encoding;

import gb.AbstractC26398b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Encoding.kt */
/* renamed from: kotlinx.serialization.encoding.e */
/* loaded from: classes.dex */
public interface InterfaceC27711e {

    /* compiled from: Encoding.kt */
    /* renamed from: kotlinx.serialization.encoding.e$a */
    /* loaded from: classes.dex */
    public static final class a {
        /* renamed from: a */
        public static <T> void m52540a(@NotNull InterfaceC27711e interfaceC27711e, @NotNull InterfaceC5077c serializer, @Nullable T t3) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            if (serializer.getDescriptor().mo50049b()) {
                interfaceC27711e.mo11867u(serializer, t3);
            } else if (t3 == null) {
                interfaceC27711e.mo11868v();
            } else {
                interfaceC27711e.mo52514B();
                interfaceC27711e.mo11867u(serializer, t3);
            }
        }
    }

    /* renamed from: A */
    void mo52513A(char c10);

    /* renamed from: B */
    void mo52514B();

    /* renamed from: E */
    void mo52516E(int i10);

    /* renamed from: G */
    void mo52518G(@NotNull String str);

    @NotNull
    /* renamed from: a */
    AbstractC26398b mo11865a();

    @NotNull
    /* renamed from: b */
    InterfaceC27709c mo52519b(@NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: f */
    void mo52522f(double d10);

    /* renamed from: i */
    void mo52525i(byte b10);

    @NotNull
    /* renamed from: j */
    InterfaceC27709c mo52526j(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: n */
    void mo52530n(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: p */
    void mo52532p(long j10);

    @NotNull
    /* renamed from: r */
    InterfaceC27711e mo11866r(@NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: u */
    <T> void mo11867u(@NotNull InterfaceC5077c interfaceC5077c, T t3);

    /* renamed from: v */
    void mo11868v();

    /* renamed from: w */
    void mo52536w(short s10);

    /* renamed from: y */
    void mo52538y(boolean z10);

    /* renamed from: z */
    void mo52539z(float f10);
}
