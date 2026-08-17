package p633j2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.download.viewmodel.C10271f;
import com.dramawave.feature.home.download.viewmodel.C10272g;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.shared.player.core.manager.C15936i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoDownloadFeatureImp.kt */
@StabilityInferred
/* renamed from: j2.a */
/* loaded from: classes7.dex */
public final class C27039a implements C15936i.a {

    /* renamed from: b */
    public static final int f119422b = 8;

    /* renamed from: a */
    @NotNull
    private final C10274i f119423a;

    public C27039a(@NotNull C10274i viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f119423a = viewModel;
    }

    @Override // com.dramawave.shared.player.core.manager.C15936i.a
    /* renamed from: a */
    public final void mo33734a(@Nullable String str, float f10) {
        C10274i c10274i = this.f119423a;
        c10274i.getClass();
        c10274i.m24740L(str, new C10271f(c10274i, f10));
    }

    @Override // com.dramawave.shared.player.core.manager.C15936i.a
    /* renamed from: b */
    public final void mo33735b(@Nullable String str) {
        C10274i c10274i = this.f119423a;
        c10274i.getClass();
        c10274i.m24740L(str, new C10272g(c10274i));
    }
}
