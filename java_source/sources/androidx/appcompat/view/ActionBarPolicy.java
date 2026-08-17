package androidx.appcompat.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import com.dramawave.app.R;

@RestrictTo
/* loaded from: classes7.dex */
public class ActionBarPolicy {

    /* renamed from: a */
    public Context f6971a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.appcompat.view.ActionBarPolicy] */
    /* renamed from: a */
    public static ActionBarPolicy m3604a(Context context) {
        ?? obj = new Object();
        obj.f6971a = context;
        return obj;
    }

    /* renamed from: b */
    public final int m3605b() {
        Configuration configuration = this.f6971a.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i10 <= 600) {
            if (i10 <= 960 || i11 <= 720) {
                if (i10 <= 720 || i11 <= 960) {
                    if (i10 < 500) {
                        if (i10 <= 640 || i11 <= 480) {
                            if (i10 <= 480 || i11 <= 640) {
                                if (i10 >= 360) {
                                    return 3;
                                }
                                return 2;
                            }
                            return 4;
                        }
                        return 4;
                    }
                    return 4;
                }
                return 5;
            }
            return 5;
        }
        return 5;
    }

    /* renamed from: c */
    public final int m3606c() {
        int[] iArr = C2527R.styleable.f6558a;
        Context context = this.f6971a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, R.attr.actionBarStyle, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(13, 0);
        Resources resources = context.getResources();
        if (!this.f6971a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }
}
