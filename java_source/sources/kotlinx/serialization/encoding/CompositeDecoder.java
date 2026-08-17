package kotlinx.serialization.encoding;

import gb.AbstractC26398b;
import kotlin.Metadata;
import kotlinx.serialization.internal.C27717C0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: Decoding.kt */
/* loaded from: classes8.dex */
public interface CompositeDecoder {
    @Nullable
    /* renamed from: A */
    <T> T mo52489A(@NotNull InterfaceC26004f interfaceC26004f, int i10, @NotNull InterfaceC5077c interfaceC5077c, @Nullable T t3);

    /* renamed from: C */
    int mo52490C(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    @NotNull
    /* renamed from: D */
    InterfaceC27710d mo52491D(@NotNull C27717C0 c27717c0, int i10);

    @NotNull
    /* renamed from: a */
    AbstractC26398b mo11858a();

    /* renamed from: c */
    void mo52492c(@NotNull InterfaceC26004f interfaceC26004f);

    /* renamed from: e */
    char mo52493e(@NotNull C27717C0 c27717c0, int i10);

    /* renamed from: f */
    byte mo52494f(@NotNull C27717C0 c27717c0, int i10);

    /* renamed from: i */
    long mo52495i(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: j */
    boolean mo52496j(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: l */
    float mo52497l(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: n */
    int mo11860n(@NotNull InterfaceC26004f interfaceC26004f);

    @NotNull
    /* renamed from: o */
    String mo52498o(@NotNull InterfaceC26004f interfaceC26004f, int i10);

    /* renamed from: p */
    double mo52499p(@NotNull C27717C0 c27717c0, int i10);

    /* renamed from: t */
    short mo52500t(@NotNull C27717C0 c27717c0, int i10);

    /* renamed from: y */
    <T> T mo52501y(@NotNull InterfaceC26004f interfaceC26004f, int i10, @NotNull InterfaceC5077c interfaceC5077c, @Nullable T t3);

    /* compiled from: Decoding.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lkotlinx/serialization/encoding/CompositeDecoder$Companion;", "", "<init>", "()V", "DECODE_DONE", "", "UNKNOWN_NAME", "kotlinx-serialization-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int DECODE_DONE = -1;
        public static final int UNKNOWN_NAME = -3;

        private Companion() {
        }
    }
}
