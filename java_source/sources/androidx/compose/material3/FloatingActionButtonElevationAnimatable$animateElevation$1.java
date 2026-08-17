package androidx.compose.material3;

import androidx.compose.foundation.interaction.Interaction;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", m256f = "FloatingActionButton.kt", m257l = {650}, m258m = "animateElevation")
/* loaded from: classes9.dex */
public final class FloatingActionButtonElevationAnimatable$animateElevation$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f15968a;

    /* renamed from: b */
    public Interaction f15969b;

    /* renamed from: c */
    public /* synthetic */ Object f15970c;

    /* renamed from: d */
    public final /* synthetic */ FloatingActionButtonElevationAnimatable f15971d;

    /* renamed from: e */
    public int f15972e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonElevationAnimatable$animateElevation$1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f15971d = floatingActionButtonElevationAnimatable;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15970c = obj;
        this.f15972e |= Integer.MIN_VALUE;
        return this.f15971d.m6068a(null, this);
    }
}
