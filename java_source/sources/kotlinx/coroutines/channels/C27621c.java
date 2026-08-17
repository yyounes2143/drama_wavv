package kotlinx.coroutines.channels;

import androidx.compose.runtime.C3477d;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p251Ua.EnumC1921a;

/* compiled from: ConflatedBufferedChannel.kt */
@SourceDebugExtension({"SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1049#2,2:91\n1011#2,2:93\n1011#2,2:95\n1049#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"})
/* renamed from: kotlinx.coroutines.channels.c */
/* loaded from: classes3.dex */
public final class C27621c<E> extends C27619a<E> {

    /* renamed from: k */
    @NotNull
    public final EnumC1921a f121385k;

    @Override // kotlinx.coroutines.channels.C27619a, p251Ua.InterfaceC1940t
    @Nullable
    /* renamed from: E */
    public final Object mo2576E(E e3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m52419N = m52419N(e3, true);
        if (!(m52419N instanceof ChannelResult.C27617a)) {
            return Unit.f119604a;
        }
        ChannelResult.m52389a(m52419N);
        throw m52411p();
    }

    @Override // kotlinx.coroutines.channels.C27619a, p251Ua.InterfaceC1940t
    @NotNull
    /* renamed from: h */
    public final Object mo2579h(E e3) {
        return m52419N(e3, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return kotlinx.coroutines.channels.ChannelResult.f121362b.m55215closedJP2dKIU(m52411p());
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
    
        return kotlinx.coroutines.channels.ChannelResult.f121362b.m55217successJP2dKIU(kotlin.Unit.f119604a);
     */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m52419N(E r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27621c.m52419N(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.C27619a
    /* renamed from: u */
    public final boolean mo52415u() {
        if (this.f121385k == EnumC1921a.f4783b) {
            return true;
        }
        return false;
    }

    public C27621c(int i10, @NotNull EnumC1921a enumC1921a) {
        super(i10);
        this.f121385k = enumC1921a;
        if (enumC1921a != EnumC1921a.f4782a) {
            if (i10 >= 1) {
            } else {
                throw new IllegalArgumentException(C3477d.m6716a(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + Reflection.getOrCreateKotlinClass(C27619a.class).getSimpleName() + " instead").toString());
        }
    }
}
