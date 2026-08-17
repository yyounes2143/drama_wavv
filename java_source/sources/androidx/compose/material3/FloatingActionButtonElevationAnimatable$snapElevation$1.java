package androidx.compose.material3;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", m256f = "FloatingActionButton.kt", m257l = {636}, m258m = "snapElevation")
/* loaded from: classes8.dex */
public final class FloatingActionButtonElevationAnimatable$snapElevation$1 extends AbstractC0267d {

    /* renamed from: a */
    public Object f15973a;

    /* renamed from: b */
    public /* synthetic */ Object f15974b;

    /* renamed from: c */
    public final /* synthetic */ FloatingActionButtonElevationAnimatable f15975c;

    /* renamed from: d */
    public int f15976d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingActionButtonElevationAnimatable$snapElevation$1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f15975c = floatingActionButtonElevationAnimatable;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15974b = obj;
        this.f15976d |= Integer.MIN_VALUE;
        return this.f15975c.m6069b(this);
    }
}
