package com.taurusx.tax.p488o;

import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import com.taurusx.tax.p488o.AbstractC24193c;

/* renamed from: com.taurusx.tax.o.f0 */
/* loaded from: classes6.dex */
public class C24200f0 extends AbstractC24193c {

    /* renamed from: com.taurusx.tax.o.f0$w */
    /* loaded from: classes6.dex */
    public class w implements MediaPlayer.OnErrorListener {

        /* renamed from: z */
        public final /* synthetic */ AbstractC24193c.z f110622z;

        public w(AbstractC24193c.z zVar) {
            this.f110622z = zVar;
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            AbstractC24193c.z zVar = this.f110622z;
            if (zVar != null) {
                zVar.mo44698w(false);
            }
            return false;
        }
    }

    /* renamed from: com.taurusx.tax.o.f0$z */
    /* loaded from: classes6.dex */
    public class z implements MediaPlayer.OnCompletionListener {

        /* renamed from: z */
        public final /* synthetic */ AbstractC24193c.z f110624z;

        public z(AbstractC24193c.z zVar) {
            this.f110624z = zVar;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            AbstractC24193c.z zVar = this.f110624z;
            if (zVar != null) {
                zVar.mo44700z(true);
            }
        }
    }

    public C24200f0(Context context, Intent intent, AbstractC24193c.z zVar) {
        super(context);
        setOnCompletionListener(new z(zVar));
        setOnErrorListener(new w(zVar));
        setVideoPath(intent.getStringExtra("video_url"));
    }
}
