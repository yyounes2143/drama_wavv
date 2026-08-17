package androidx.viewpager2.widget;

import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes8.dex */
public final class WindowInsetsApplier implements OnApplyWindowInsetsListener {
    private WindowInsetsCompat consumeAllInsets(@NonNull WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = WindowInsetsCompat.f27100b;
        if (windowInsetsCompat2.m10269s() != null) {
            return windowInsetsCompat2;
        }
        return windowInsetsCompat.m10254c().m10253b();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    @NonNull
    public WindowInsetsCompat onApplyWindowInsets(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
        ViewPager2 viewPager2 = (ViewPager2) view;
        WindowInsetsCompat m10161u = ViewCompat.m10161u(viewPager2, windowInsetsCompat);
        if (m10161u.m10266p()) {
            return m10161u;
        }
        RecyclerView recyclerView = viewPager2.mRecyclerView;
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ViewCompat.m10143c(recyclerView.getChildAt(i10), new WindowInsetsCompat(m10161u));
        }
        return consumeAllInsets(m10161u);
    }

    private WindowInsetsApplier() {
    }

    public static boolean install(@NonNull ViewPager2 viewPager2) {
        ApplicationInfo applicationInfo = viewPager2.getContext().getApplicationInfo();
        if (Build.VERSION.SDK_INT >= 30 && applicationInfo.targetSdkVersion >= 30) {
            return false;
        }
        ViewCompat.m10132I(viewPager2, new WindowInsetsApplier());
        return true;
    }
}
