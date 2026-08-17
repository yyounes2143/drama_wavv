package androidx.core.net;

import android.net.Uri;
import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class MailTo {

    /* renamed from: a */
    public final HashMap<String, String> f26807a = new HashMap<>();

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("mailto:?");
        for (Map.Entry<String, String> entry : this.f26807a.entrySet()) {
            sb.append(Uri.encode(entry.getKey()));
            sb.append('=');
            sb.append(Uri.encode(entry.getValue()));
            sb.append('&');
        }
        return sb.toString();
    }
}
