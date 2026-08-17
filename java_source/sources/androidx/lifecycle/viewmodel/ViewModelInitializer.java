package androidx.lifecycle.viewmodel;

import androidx.lifecycle.ViewModel;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;

/* compiled from: InitializerViewModelFactory.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/ViewModelInitializer;", "Landroidx/lifecycle/ViewModel;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "lifecycle-viewmodel_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ViewModelInitializer<T extends ViewModel> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1347d<T> f29313a;

    /* renamed from: b */
    @NotNull
    public final Function1<CreationExtras, T> f29314b;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewModelInitializer(@NotNull InterfaceC1347d<T> clazz, @NotNull Function1<? super CreationExtras, ? extends T> initializer) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f29313a = clazz;
        this.f29314b = initializer;
    }
}
