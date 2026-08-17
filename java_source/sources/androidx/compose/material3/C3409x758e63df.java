package androidx.compose.material3;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorProducer;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.compose.material3.TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0 */
/* loaded from: classes3.dex */
public final class C3409x758e63df implements ColorProducer, FunctionAdapter {

    /* renamed from: a */
    public final /* synthetic */ PropertyReference0Impl f17423a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.graphics.ColorProducer
    /* renamed from: a */
    public final /* synthetic */ long mo6061a() {
        return ((Color) this.f17423a.invoke()).f20120a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof ColorProducer) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(this.f17423a, ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    @NotNull
    public final InterfaceC0085g<?> getFunctionDelegate() {
        return this.f17423a;
    }

    public final int hashCode() {
        return this.f17423a.hashCode();
    }

    public C3409x758e63df(PropertyReference0Impl propertyReference0Impl) {
        this.f17423a = propertyReference0Impl;
    }
}
