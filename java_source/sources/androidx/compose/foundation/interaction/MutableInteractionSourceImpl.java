package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p251Ua.EnumC1921a;

/* compiled from: InteractionSource.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
final class MutableInteractionSourceImpl implements MutableInteractionSource {

    /* renamed from: a */
    @NotNull
    public final C27681o0 f10911a = C27685q0.m52461b(0, 16, EnumC1921a.f4783b, 1);

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    @Nullable
    /* renamed from: a */
    public final Object mo5008a(@NotNull Interaction interaction, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object emit = this.f10911a.emit(interaction, interfaceC27211e);
        if (emit == EnumC0226a.f605a) {
            return emit;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.foundation.interaction.MutableInteractionSource
    /* renamed from: b */
    public final boolean mo5009b(@NotNull Interaction interaction) {
        return this.f10911a.mo22039a(interaction);
    }

    @Override // androidx.compose.foundation.interaction.InteractionSource
    /* renamed from: c */
    public final InterfaceC27662f mo5006c() {
        return this.f10911a;
    }
}
