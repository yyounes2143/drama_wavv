package android.support.v4.media;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.collection.ArrayMap;
import androidx.media.MediaBrowserCompatUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class MediaBrowserCompat {

    /* renamed from: b */
    public static final /* synthetic */ int f6259b = 0;

    /* renamed from: a */
    public final C2453d f6260a;

    /* loaded from: classes.dex */
    public static class CustomActionResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        /* renamed from: a */
        public final void mo3301a(int i10, Bundle bundle) {
        }
    }

    /* loaded from: classes.dex */
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new Object();

        /* renamed from: a */
        public final int f6261a;

        /* renamed from: b */
        public final MediaDescriptionCompat f6262b;

        /* renamed from: android.support.v4.media.MediaBrowserCompat$MediaItem$a */
        /* loaded from: classes.dex */
        public static class C2449a implements Parcelable.Creator<MediaItem> {
            @Override // android.os.Parcelable.Creator
            public final MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final MediaItem[] newArray(int i10) {
                return new MediaItem[i10];
            }
        }

        public MediaItem(@NonNull MediaDescriptionCompat mediaDescriptionCompat, int i10) {
            if (mediaDescriptionCompat != null) {
                if (!TextUtils.isEmpty(mediaDescriptionCompat.f6280a)) {
                    this.f6261a = i10;
                    this.f6262b = mediaDescriptionCompat;
                    return;
                }
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            throw new IllegalArgumentException("description cannot be null");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* renamed from: a */
        public static void m3302a(List list) {
            MediaItem mediaItem;
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj != null) {
                        MediaBrowser.MediaItem mediaItem2 = (MediaBrowser.MediaItem) obj;
                        mediaItem = new MediaItem(MediaDescriptionCompat.m3311a(mediaItem2.getDescription()), mediaItem2.getFlags());
                    } else {
                        mediaItem = null;
                    }
                    arrayList.add(mediaItem);
                }
            }
        }

        public final String toString() {
            return "MediaItem{mFlags=" + this.f6261a + ", mDescription=" + this.f6262b + C24185c.f110587w;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f6261a);
            this.f6262b.writeToParcel(parcel, i10);
        }

        public MediaItem(Parcel parcel) {
            this.f6261a = parcel.readInt();
            this.f6262b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$a */
    /* loaded from: classes.dex */
    public static class HandlerC2450a extends Handler {

        /* renamed from: a */
        public final WeakReference<InterfaceC2455f> f6263a;

        /* renamed from: b */
        public WeakReference<Messenger> f6264b;

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.f6264b;
            if (weakReference != null && weakReference.get() != null) {
                WeakReference<InterfaceC2455f> weakReference2 = this.f6263a;
                if (weakReference2.get() != null) {
                    Bundle data = message.getData();
                    MediaSessionCompat.m3319a(data);
                    InterfaceC2455f interfaceC2455f = weakReference2.get();
                    Messenger messenger = this.f6264b.get();
                    try {
                        int i10 = message.what;
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    message.toString();
                                } else {
                                    Bundle bundle = data.getBundle("data_options");
                                    MediaSessionCompat.m3319a(bundle);
                                    MediaSessionCompat.m3319a(data.getBundle("data_notify_children_changed_options"));
                                    String string = data.getString("data_media_item_id");
                                    data.getParcelableArrayList("data_media_item_list");
                                    interfaceC2455f.mo3307b(messenger, string, bundle);
                                }
                            } else {
                                interfaceC2455f.mo3306a();
                            }
                        } else {
                            MediaSessionCompat.m3319a(data.getBundle("data_root_hints"));
                            data.getString("data_media_item_id");
                            interfaceC2455f.onServiceConnected();
                        }
                    } catch (BadParcelableException unused) {
                        Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                        if (message.what == 1) {
                            interfaceC2455f.mo3306a();
                        }
                    }
                }
            }
        }

        public HandlerC2450a(C2452c c2452c) {
            this.f6263a = new WeakReference<>(c2452c);
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$b */
    /* loaded from: classes.dex */
    public static class C2451b {

        /* renamed from: a */
        public final C2462a f6265a = new C2462a(new a());

        /* renamed from: b */
        public C2452c f6266b;

        /* renamed from: a */
        public void mo3303a() {
            throw null;
        }

        /* renamed from: b */
        public void mo3304b() {
            throw null;
        }

        /* renamed from: c */
        public void mo3305c() {
            throw null;
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$b$a */
        /* loaded from: classes.dex */
        public class a {
            public a() {
            }
        }
    }

    @RequiresApi
    /* renamed from: android.support.v4.media.MediaBrowserCompat$c */
    /* loaded from: classes.dex */
    public static class C2452c implements InterfaceC2455f {

        /* renamed from: a */
        public final Context f6268a;

        /* renamed from: b */
        public final MediaBrowser f6269b;

        /* renamed from: c */
        public final Bundle f6270c;

        /* renamed from: d */
        public final HandlerC2450a f6271d = new HandlerC2450a(this);

        /* renamed from: e */
        public final ArrayMap<String, C2457h> f6272e = new ArrayMap<>();

        /* renamed from: f */
        public C2456g f6273f;

        /* renamed from: g */
        public Messenger f6274g;

        /* renamed from: h */
        public MediaSessionCompat.Token f6275h;

        @Override // android.support.v4.media.MediaBrowserCompat.InterfaceC2455f
        /* renamed from: a */
        public final void mo3306a() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.InterfaceC2455f
        public final void onServiceConnected() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.InterfaceC2455f
        /* renamed from: b */
        public final void mo3307b(Messenger messenger, String str, Bundle bundle) {
            if (this.f6274g != messenger) {
                return;
            }
            C2457h c2457h = this.f6272e.get(str);
            if (c2457h == null) {
                int i10 = MediaBrowserCompat.f6259b;
                return;
            }
            int i11 = 0;
            while (true) {
                ArrayList arrayList = c2457h.f6279b;
                if (i11 < arrayList.size()) {
                    if (MediaBrowserCompatUtils.m11710a((Bundle) arrayList.get(i11), bundle)) {
                        return;
                    }
                    i11++;
                } else {
                    return;
                }
            }
        }

        public C2452c(Context context, ComponentName componentName, C2451b c2451b) {
            this.f6268a = context;
            Bundle bundle = new Bundle();
            this.f6270c = bundle;
            bundle.putInt("extra_client_version", 1);
            c2451b.f6266b = this;
            this.f6269b = new MediaBrowser(context, componentName, c2451b.f6265a, bundle);
        }
    }

    @RequiresApi
    /* renamed from: android.support.v4.media.MediaBrowserCompat$d */
    /* loaded from: classes.dex */
    public static class C2453d extends C2452c {
    }

    @RequiresApi
    /* renamed from: android.support.v4.media.MediaBrowserCompat$e */
    /* loaded from: classes.dex */
    public static class C2454e extends C2453d {
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$f */
    /* loaded from: classes.dex */
    public interface InterfaceC2455f {
        /* renamed from: a */
        void mo3306a();

        /* renamed from: b */
        void mo3307b(Messenger messenger, String str, Bundle bundle);

        void onServiceConnected();
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$h */
    /* loaded from: classes.dex */
    public static class C2457h {

        /* renamed from: a */
        public final ArrayList f6278a = new ArrayList();

        /* renamed from: b */
        public final ArrayList f6279b = new ArrayList();
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$i */
    /* loaded from: classes.dex */
    public static abstract class AbstractC2458i {

        /* renamed from: android.support.v4.media.MediaBrowserCompat$i$a */
        /* loaded from: classes.dex */
        public class a {
            public a(AbstractC2458i abstractC2458i) {
            }
        }

        /* renamed from: android.support.v4.media.MediaBrowserCompat$i$b */
        /* loaded from: classes.dex */
        public class b extends a implements InterfaceC2464c {
            @Override // android.support.v4.media.InterfaceC2464c
            /* renamed from: b */
            public final void mo3310b() {
            }

            @Override // android.support.v4.media.InterfaceC2464c
            /* renamed from: a */
            public final void mo3309a(List list) {
                MediaItem.m3302a(list);
            }
        }

        public AbstractC2458i() {
            new Binder();
            if (Build.VERSION.SDK_INT >= 26) {
                new C2463b(new a(this));
            } else {
                new C2463b(new a(this));
            }
        }
    }

    /* loaded from: classes.dex */
    public static class ItemReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        /* renamed from: a */
        public final void mo3301a(int i10, Bundle bundle) {
            MediaSessionCompat.m3319a(bundle);
            if (i10 == 0) {
                if (bundle != null) {
                    if (bundle.containsKey("media_item")) {
                        Parcelable parcelable = bundle.getParcelable("media_item");
                        if (parcelable != null && !(parcelable instanceof MediaItem)) {
                            throw null;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
    }

    /* loaded from: classes.dex */
    public static class SearchResultReceiver extends ResultReceiver {
        @Override // android.support.v4.os.ResultReceiver
        /* renamed from: a */
        public final void mo3301a(int i10, Bundle bundle) {
            MediaSessionCompat.m3319a(bundle);
            if (i10 == 0) {
                if (bundle != null) {
                    if (bundle.containsKey("search_results")) {
                        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
                        if (parcelableArray != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Parcelable parcelable : parcelableArray) {
                                arrayList.add((MediaItem) parcelable);
                            }
                            throw null;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
    }

    /* renamed from: android.support.v4.media.MediaBrowserCompat$g */
    /* loaded from: classes.dex */
    public static class C2456g {

        /* renamed from: a */
        public Messenger f6276a;

        /* renamed from: b */
        public Bundle f6277b;

        /* renamed from: a */
        public final void m3308a(int i10, Bundle bundle, Messenger messenger) throws RemoteException {
            Message obtain = Message.obtain();
            obtain.what = i10;
            obtain.arg1 = 1;
            obtain.setData(bundle);
            obtain.replyTo = messenger;
            this.f6276a.send(obtain);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.support.v4.media.MediaBrowserCompat$c, android.support.v4.media.MediaBrowserCompat$d] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.support.v4.media.MediaBrowserCompat$c, android.support.v4.media.MediaBrowserCompat$d] */
    public MediaBrowserCompat(Context context, ComponentName componentName, C2451b c2451b) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f6260a = new C2452c(context, componentName, c2451b);
        } else {
            this.f6260a = new C2452c(context, componentName, c2451b);
        }
    }
}
