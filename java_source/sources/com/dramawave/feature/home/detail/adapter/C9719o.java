package com.dramawave.feature.home.detail.adapter;

import android.graphics.Bitmap;
import android.graphics.Movie;
import android.graphics.Picture;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.fragment.app.Fragment;
import coil3.C5193i;
import coil3.C5235o;
import coil3.Extras;
import coil3.decode.C5135e;
import coil3.decode.InterfaceC5144n;
import coil3.gif.MovieDrawable;
import coil3.gif.internal.C5187a;
import coil3.gif.internal.C5191e;
import coil3.request.C5244c;
import coil3.util.C5262a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.home.dialog.EnumC10154x;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.home.viewbinder.C10709b;
import com.dramawave.feature.mylist.adapter.novel.C10984a;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p000.C27866l;
import p001A.C0012m;
import p059E9.AbstractC0273j;
import p131K9.C0771a;
import p701p5.C28184c;
import p729s.C28462j;
import p729s.C28463k;
import p729s.EnumC28464l;
import p729s.InterfaceC28460h;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.adapter.o */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9719o implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50833a;

    /* renamed from: b */
    public final /* synthetic */ Object f50834b;

    /* JADX WARN: Type inference failed for: r2v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bitmap.Config config;
        Object obj = this.f50834b;
        switch (this.f50833a) {
            case 0:
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34197F(new C10709b((C9720p) obj));
                return multiTypeQuickAdapter;
            case 1:
                return SnapshotStateKt.m6647g((EnumC10154x) obj);
            case 2:
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C28612a.m53573e(new Task(Task.f44551m));
                } else {
                    C28612a.m53573e(new Rewards(Rewards.f44499k));
                }
                ((PlayUnlockLayer) obj).m24852h0(C28184c.f123254E);
                return Unit.f119604a;
            case 3:
                return C10984a.m25827v((C10984a) obj);
            case 4:
                RewardViewModel rewardViewModel = (RewardViewModel) obj;
                rewardViewModel.getClass();
                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            case 5:
                UgcGuidedCharacterSheetDialog.Companion companion = UgcGuidedCharacterSheetDialog.INSTANCE;
                Fragment requireParentFragment = ((UgcGuidedCharacterSheetDialog) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            default:
                C28462j c28462j = (C28462j) obj;
                InterfaceC5144n m13520a = C5187a.m13520a(c28462j.f124931a, true);
                try {
                    Movie decodeStream = Movie.decodeStream(m13520a.source().inputStream());
                    C0771a.m1273a(m13520a, null);
                    if (decodeStream != null && decodeStream.width() > 0 && decodeStream.height() > 0) {
                        boolean isOpaque = decodeStream.isOpaque();
                        C0012m c0012m = c28462j.f124932b;
                        if (isOpaque && ((Boolean) C5193i.m13522a(c0012m, C5244c.f33489g)).booleanValue()) {
                            config = Bitmap.Config.RGB_565;
                        } else if (C5262a.m13598a(C5244c.m13586a(c0012m))) {
                            config = Bitmap.Config.ARGB_8888;
                        } else {
                            config = (Bitmap.Config) C5193i.m13522a(c0012m, C5244c.f33484b);
                        }
                        MovieDrawable movieDrawable = new MovieDrawable(decodeStream, config, c0012m.f18c);
                        Extras.Key<Integer> key = C28463k.f124933a;
                        if (((Number) C5193i.m13522a(c0012m, key)).intValue() != -2) {
                            int intValue = ((Number) C5193i.m13522a(c0012m, key)).intValue();
                            if (intValue >= -1) {
                                movieDrawable.f33228q = intValue;
                            } else {
                                throw new IllegalArgumentException(C27866l.m52683a(intValue, "Invalid repeatCount: ").toString());
                            }
                        }
                        Function0 function0 = (Function0) C5193i.m13522a(c0012m, C28463k.f124935c);
                        Function0 function02 = (Function0) C5193i.m13522a(c0012m, C28463k.f124936d);
                        if (function0 != null || function02 != null) {
                            movieDrawable.f33216e.add(new C5191e(function0, function02));
                        }
                        InterfaceC28460h interfaceC28460h = (InterfaceC28460h) C5193i.m13522a(c0012m, C28463k.f124934b);
                        movieDrawable.f33229r = interfaceC28460h;
                        if (interfaceC28460h != null) {
                            Movie movie = movieDrawable.f33212a;
                            if (movie.width() > 0 && movie.height() > 0) {
                                Picture picture = new Picture();
                                picture.beginRecording(movie.width(), movie.height());
                                movieDrawable.f33231t = interfaceC28460h.m53343a();
                                picture.endRecording();
                                movieDrawable.f33230s = picture;
                                movieDrawable.f33232u = true;
                                movieDrawable.invalidateSelf();
                                return new C5135e(C5235o.m13572b(movieDrawable), false);
                            }
                        }
                        movieDrawable.f33230s = null;
                        movieDrawable.f33231t = EnumC28464l.f124937a;
                        movieDrawable.f33232u = false;
                        movieDrawable.invalidateSelf();
                        return new C5135e(C5235o.m13572b(movieDrawable), false);
                    }
                    throw new IllegalStateException("Failed to decode GIF.");
                } finally {
                }
        }
    }

    public /* synthetic */ C9719o(Object obj, int i10) {
        this.f50833a = i10;
        this.f50834b = obj;
    }
}
