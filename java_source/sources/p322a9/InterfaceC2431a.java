package p322a9;

import com.dramawave.core.mvi.architecture.C8359b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8369l;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MviWrapper.kt */
/* renamed from: a9.a */
/* loaded from: classes8.dex */
public interface InterfaceC2431a<STATE, EVENT> {
    @NotNull
    /* renamed from: a */
    InterfaceC27699x0<STATE> mo3287a();

    @Nullable
    /* renamed from: b */
    Object mo3288b(@NotNull Function2<? super C8359b<STATE, EVENT>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @NotNull
    /* renamed from: c */
    InterfaceC27662f<EVENT> mo3289c();

    @Nullable
    /* renamed from: d */
    Object mo3290d(@NotNull C8369l c8369l, @NotNull InterfaceC27211e interfaceC27211e);

    @Nullable
    /* renamed from: e */
    Object mo3291e(@NotNull C8365h.c cVar, @NotNull InterfaceC27211e interfaceC27211e);
}
