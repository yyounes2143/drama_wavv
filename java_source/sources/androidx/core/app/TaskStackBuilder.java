package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class TaskStackBuilder implements Iterable<Intent> {

    /* renamed from: a */
    public final ArrayList<Intent> f26630a = new ArrayList<>();

    /* renamed from: b */
    public final Context f26631b;

    /* loaded from: classes7.dex */
    public interface SupportParentable {
        @Nullable
        Intent getSupportParentActivityIntent();
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @NonNull
    /* renamed from: c */
    public final void m9770c(@NonNull ComponentName componentName) {
        Context context = this.f26631b;
        ArrayList<Intent> arrayList = this.f26630a;
        int size = arrayList.size();
        try {
            for (Intent m9675a = NavUtils.m9675a(context, componentName); m9675a != null; m9675a = NavUtils.m9675a(context, m9675a.getComponent())) {
                arrayList.add(size, m9675a);
            }
        } catch (PackageManager.NameNotFoundException e3) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e3);
        }
    }

    /* renamed from: d */
    public final void m9771d() {
        ArrayList<Intent> arrayList = this.f26630a;
        if (!arrayList.isEmpty()) {
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            Context context = this.f26631b;
            if (!ContextCompat.startActivities(context, intentArr, null)) {
                Intent intent = new Intent(intentArr[intentArr.length - 1]);
                intent.addFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                return;
            }
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    @NonNull
    @Deprecated
    public final Iterator<Intent> iterator() {
        return this.f26630a.iterator();
    }

    public TaskStackBuilder(Context context) {
        this.f26631b = context;
    }
}
